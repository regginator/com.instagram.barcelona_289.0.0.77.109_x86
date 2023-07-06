.class public final LX/JTG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(ZLjava/lang/String;)V
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    new-instance p0, LX/Ka1;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/Ka1;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "SoftAssertions"

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
