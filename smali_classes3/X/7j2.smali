.class public final synthetic LX/7j2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VQ;


# static fields
.field public static final A00:LX/7j2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7j2;

    invoke-direct {v0}, LX/7j2;-><init>()V

    sput-object v0, LX/7j2;->A00:LX/7j2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFG(LX/6sD;)Ljava/lang/Object;
    .locals 3

    .line 0
    const-class v0, Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/6sD;->A03(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/content/Context;

    .line 7
    .line 8
    const-class v0, LX/8SI;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/6sD;->A04(Ljava/lang/Class;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/72U;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/72U;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method
