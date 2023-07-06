.class public final LX/Dm4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eeg;


# instance fields
.field public final synthetic A00:LX/4uN;


# direct methods
.method public constructor <init>(LX/4uN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dm4;->A00:LX/4uN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CE8(LX/IqU;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/Dm4;->A00:LX/4uN;

    .line 5
    .line 6
    iget-object v2, p1, LX/IqU;->A00:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/C9U;

    .line 10
    .line 11
    invoke-direct {v0, p1, v2}, LX/C9U;-><init>(LX/IqU;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v3, v0}, LX/8Zo;->D8Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v1}, LX/8Zo;->ADR(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final CEB(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dm4;->A00:LX/4uN;

    .line 1
    .line 2
    sget-object v0, LX/Do7;->A00:LX/Do7;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/8Zo;->D8Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {v1, v0}, LX/8Zo;->ADR(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
