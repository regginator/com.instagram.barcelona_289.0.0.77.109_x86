.class public final LX/KXi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yc;


# static fields
.field public static final A00:LX/KXi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KXi;

    invoke-direct {v0}, LX/KXi;-><init>()V

    sput-object v0, LX/KXi;->A00:LX/KXi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getContext()LX/HrO;
    .locals 1

    .line 0
    const-string v0, "This continuation is already complete"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "This continuation is already complete"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "This continuation is already complete"

    return-object v0
.end method
