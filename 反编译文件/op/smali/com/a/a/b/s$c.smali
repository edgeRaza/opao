.class Lcom/a/a/b/s$c;
.super Lcom/a/a/b/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic f:Lcom/a/a/b/s;


# direct methods
.method public constructor <init>(Lcom/a/a/b/s;III)V
    .locals 1

    iput-object p1, p0, Lcom/a/a/b/s$c;->f:Lcom/a/a/b/s;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/a/a/b/s$a;-><init>(Lcom/a/a/b/s;Lcom/a/a/b/s$1;)V

    iput p2, p0, Lcom/a/a/b/s$c;->a:I

    iput p3, p0, Lcom/a/a/b/s$c;->b:I

    iput p4, p0, Lcom/a/a/b/s$c;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lcom/a/a/b/s$c;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/a/a/b/s$c;->c()V

    iget-object v0, p0, Lcom/a/a/b/s$c;->f:Lcom/a/a/b/s;

    invoke-static {v0}, Lcom/a/a/b/s;->b(Lcom/a/a/b/s;)Lcom/a/a/b/p;

    move-result-object v0

    iget v1, p0, Lcom/a/a/b/s$c;->b:I

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lcom/a/a/b/p;->a(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/a/a/b/s$c;->f:Lcom/a/a/b/s;

    invoke-static {v0}, Lcom/a/a/b/s;->b(Lcom/a/a/b/s;)Lcom/a/a/b/p;

    move-result-object v1

    iget v2, p0, Lcom/a/a/b/s$c;->a:I

    iget v3, p0, Lcom/a/a/b/s$c;->b:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/a/a/b/p;->a(IIJZ)V

    return-void
.end method

.method public a(IIJ)Z
    .locals 5

    iget-object v0, p0, Lcom/a/a/b/s$c;->f:Lcom/a/a/b/s;

    iget-wide v0, v0, Lcom/a/a/b/s;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x0

    if-gez v4, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/a/a/b/s$c;->f:Lcom/a/a/b/s;

    iget-wide v1, v1, Lcom/a/a/b/s;->a:J

    sub-long v3, p3, v1

    const-wide/32 p3, 0x3b9aca00

    cmp-long v1, v3, p3

    if-gez v1, :cond_1

    iget p3, p0, Lcom/a/a/b/s$c;->a:I

    iget p4, p0, Lcom/a/a/b/s$c;->b:I

    add-int/2addr p3, p4

    if-ne p1, p3, :cond_1

    iget p1, p0, Lcom/a/a/b/s$c;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/a/a/b/s$c;->b:I

    iget-object p1, p0, Lcom/a/a/b/s$c;->f:Lcom/a/a/b/s;

    invoke-static {p1}, Lcom/a/a/b/s;->a(Lcom/a/a/b/s;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public b()V
    .locals 7

    iget-object v0, p0, Lcom/a/a/b/s$c;->f:Lcom/a/a/b/s;

    invoke-static {v0}, Lcom/a/a/b/s;->b(Lcom/a/a/b/s;)Lcom/a/a/b/p;

    move-result-object v1

    iget-object v0, p0, Lcom/a/a/b/s$c;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    iget v3, p0, Lcom/a/a/b/s$c;->a:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/a/a/b/p;->a([CIJZ)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/a/a/b/s$c;->f:Lcom/a/a/b/s;

    invoke-static {v0}, Lcom/a/a/b/s;->b(Lcom/a/a/b/s;)Lcom/a/a/b/p;

    move-result-object v0

    iget v1, p0, Lcom/a/a/b/s$c;->a:I

    iget v2, p0, Lcom/a/a/b/s$c;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/a/a/b/p;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/s$c;->c:Ljava/lang/String;

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/a/a/b/s$c;->a:I

    return v0
.end method

.method public e()I
    .locals 2

    iget v0, p0, Lcom/a/a/b/s$c;->a:I

    iget v1, p0, Lcom/a/a/b/s$c;->b:I

    add-int/2addr v0, v1

    return v0
.end method
