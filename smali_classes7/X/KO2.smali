.class public final LX/KO2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jad;


# direct methods
.method public constructor <init>(LX/Jad;)V
    .locals 0

    iput-object p1, p0, LX/KO2;->A00:LX/Jad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KO2;->A00:LX/Jad;

    .line 1
    .line 2
    iget-object v1, v0, LX/Jad;->A02:LX/Kqm;

    .line 3
    .line 4
    sget-object v0, LX/Ipu;->A02:LX/Ipu;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/Kqm;->onSelfieVideoUploadFailure(LX/Ipu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
