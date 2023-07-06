.class public final LX/KO1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jad;


# direct methods
.method public constructor <init>(LX/Jad;)V
    .locals 0

    iput-object p1, p0, LX/KO1;->A00:LX/Jad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KO1;->A00:LX/Jad;

    .line 1
    .line 2
    iget-object v1, v0, LX/Jad;->A02:LX/Kqm;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, LX/Kqm;->onSelfieVideoUploadSuccess(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
