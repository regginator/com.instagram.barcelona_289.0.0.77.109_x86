.class public final LX/KDN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoF;


# static fields
.field public static final A02:LX/KDN;


# instance fields
.field public A00:LX/KoF;

.field public A01:LX/KoF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KDN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KDN;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KDN;->A02:LX/KDN;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, LX/KDM;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/KDM;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/KDN;->A01:LX/KoF;

    .line 10
    .line 11
    new-instance v0, LX/KDM;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/KDM;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/KDN;->A00:LX/KoF;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final ADq(LX/GVs;LX/GJE;)Lkotlin/Pair;
    .locals 2

    .line 0
    iget-object v1, p2, LX/GJE;->A0A:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/KDN;->A01:LX/KoF;

    .line 11
    .line 12
    :goto_0
    invoke-interface {v0, p1, p2}, LX/KoF;->ADq(LX/GVs;LX/GJE;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/KDN;->A00:LX/KoF;

    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
    .line 22
    .line 23
.end method
