.class public final LX/DzL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EfX;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:LX/Eme;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/Eme;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DzL;->A01:LX/Eme;

    .line 1
    .line 2
    iput-object p1, p0, LX/DzL;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CQh()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DzL;->A01:LX/Eme;

    .line 1
    .line 2
    const-string v2, "Could not transcribe captions from video ("

    .line 3
    .line 4
    iget-object v1, p0, LX/DzL;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v0, 0x29

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/00b;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Ljava/lang/Exception;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3}, LX/Bs5;->A1T(Ljava/lang/Throwable;LX/8Yc;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final CQi(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DzL;->A01:LX/Eme;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
