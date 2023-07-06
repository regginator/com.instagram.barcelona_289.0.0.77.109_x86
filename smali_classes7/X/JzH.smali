.class public final LX/JzH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0KZ;


# instance fields
.field public final synthetic A00:LX/JNR;


# direct methods
.method public constructor <init>(LX/JNR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JzH;->A00:LX/JNR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final now()J
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
.end method
