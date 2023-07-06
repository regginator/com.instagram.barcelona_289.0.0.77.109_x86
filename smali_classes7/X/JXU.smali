.class public final LX/JXU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/JXU;

.field public static final A03:LX/JXU;


# instance fields
.field public final A00:Ljava/lang/Throwable;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-boolean v0, LX/KCp;->A00:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/JXU;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/JXU;-><init>(ZLjava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/JXU;->A02:LX/JXU;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, LX/JXU;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, LX/JXU;-><init>(ZLjava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/JXU;->A03:LX/JXU;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "wasInterrupted",
            "cause"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/JXU;->A01:Z

    .line 4
    .line 5
    iput-object p2, p0, LX/JXU;->A00:Ljava/lang/Throwable;

    .line 6
    .line 7
    return-void
.end method
