.class public final LX/FS6;
.super LX/GcI;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/CAK;

.field public A02:Z

.field public A03:Z


# direct methods
.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;LX/FS6;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/8yd;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, LX/8yd;->A01:LX/B7P;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string p1, "getValue"

    .line 11
    .line 12
    new-instance p0, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_0
    return-void
    .line 19
.end method
