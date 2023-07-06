.class public final LX/HZ4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/HZ4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HZ4;

    invoke-direct {v0}, LX/HZ4;-><init>()V

    sput-object v0, LX/HZ4;->A00:LX/HZ4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    sget-object v2, LX/FtS;->A00:LX/01R;

    .line 1
    .line 2
    const v1, 0x17f0423

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, v1, v0}, LX/01R;->isMarkerOn(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x71

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
