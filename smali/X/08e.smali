.class public final LX/08e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/acra/anr/sigquit/SigquitDetectorAcra;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/sigquit/SigquitDetectorAcra;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/08e;->A00:Lcom/facebook/acra/anr/sigquit/SigquitDetectorAcra;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorAcra;->nativeHookMethods()Z

    .line 1
    .line 2
    .line 3
    const-string v1, "mStartStopLock"

    .line 4
    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
    .line 11
    .line 12
    .line 13
.end method
