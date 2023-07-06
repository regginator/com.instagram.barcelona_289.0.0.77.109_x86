.class public final LX/DBx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/os/Handler;


# instance fields
.field public mCurrentQplKey:Ljava/lang/Integer;

.field public mRecognizedTargetScores:Ljava/util/LinkedList;

.field public mRecognizedTargets:Ljava/util/LinkedList;

.field public mRecognizerStates:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DBx;->mCurrentQplKey:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DBx;->mRecognizerStates:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DBx;->mRecognizedTargets:Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DBx;->mRecognizedTargetScores:Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/DBx;->A00:Landroid/os/Handler;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
