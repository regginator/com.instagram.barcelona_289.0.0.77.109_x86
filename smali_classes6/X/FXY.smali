.class public final LX/FXY;
.super LX/FXZ;
.source ""


# instance fields
.field public final A00:LX/FXD;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p1}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/FXZ;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/FXY;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/FXD;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1, p2, p4}, LX/FXD;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/FXY;->A00:LX/FXD;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
