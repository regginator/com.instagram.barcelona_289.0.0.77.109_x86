.class public final LX/HaF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yc;


# static fields
.field public static final A00:LX/HaF;

.field public static final A01:LX/HrO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HaF;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HaF;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/HaF;->A00:LX/HaF;

    .line 6
    .line 7
    sget-object v0, LX/82q;->A00:LX/82q;

    .line 8
    .line 9
    sput-object v0, LX/HaF;->A01:LX/HrO;

    .line 10
    .line 11
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
    sget-object v0, LX/HaF;->A01:LX/HrO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
