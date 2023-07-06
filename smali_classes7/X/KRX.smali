.class public final LX/KRX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jgx;

.field public final synthetic A01:LX/Jad;


# direct methods
.method public constructor <init>(LX/Jgx;LX/Jad;)V
    .locals 0

    iput-object p2, p0, LX/KRX;->A01:LX/Jad;

    iput-object p1, p0, LX/KRX;->A00:LX/Jgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KRX;->A01:LX/Jad;

    .line 1
    .line 2
    iget-object v1, v0, LX/Jad;->A02:LX/Kqm;

    .line 3
    .line 4
    iget-object v0, p0, LX/KRX;->A00:LX/Jgx;

    .line 5
    .line 6
    iget-object v0, v0, LX/Jgx;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/Kqm;->onSelfieVideoUploadSuccess(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
