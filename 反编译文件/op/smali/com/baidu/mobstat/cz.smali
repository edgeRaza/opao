.class public final Lcom/baidu/mobstat/cz;
.super Ljava/lang/Object;


# static fields
.field public static a:I = 0x7


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 1

    const-string v0, "sdkstat"

    return-object v0
.end method

.method private static a(ILjava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/baidu/mobstat/cz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/mobstat/cz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0, p0}, Lcom/baidu/mobstat/cz;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/baidu/mobstat/cz;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p1, p0}, Lcom/baidu/mobstat/cz;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p0}, Lcom/baidu/mobstat/cz;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {v0, p0}, Lcom/baidu/mobstat/cz;->a(ILjava/lang/String;)V

    return-void
.end method

.method private static a(I)Z
    .locals 1

    sget v0, Lcom/baidu/mobstat/cz;->a:I

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0, p0}, Lcom/baidu/mobstat/cz;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/baidu/mobstat/cz;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x5

    invoke-static {p1, p0}, Lcom/baidu/mobstat/cz;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p0}, Lcom/baidu/mobstat/cz;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {v0, p0}, Lcom/baidu/mobstat/cz;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0, p0}, Lcom/baidu/mobstat/cz;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p0}, Lcom/baidu/mobstat/cz;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0, p0}, Lcom/baidu/mobstat/cz;->a(ILjava/lang/String;)V

    return-void
.end method

.method private static d(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_2

    instance-of v1, v0, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
