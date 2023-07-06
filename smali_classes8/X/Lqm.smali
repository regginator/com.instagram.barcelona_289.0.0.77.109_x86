.class public final LX/Lqm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Clg;

.field public static final A02:LX/Clg;

.field public static final A03:LX/Clg;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Clg;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Clg;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Lqm;->A02:LX/Clg;

    .line 6
    .line 7
    new-instance v0, LX/Clg;

    .line 8
    .line 9
    invoke-direct {v0}, LX/Clg;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/Lqm;->A03:LX/Clg;

    .line 13
    .line 14
    new-instance v0, LX/Clg;

    .line 15
    .line 16
    invoke-direct {v0}, LX/Clg;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/Lqm;->A01:LX/Clg;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public constructor <init>(LX/LnT;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/Lqm;->A00:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, p1, LX/LnT;->A00:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/LnT;)LX/M8i;
    .locals 2

    .line 0
    new-instance v0, LX/Lqm;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Lqm;-><init>(LX/LnT;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/M8i;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, LX/M8i;-><init>(Landroid/content/Context;LX/Lqm;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/LDE;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/LDE;-><init>(LX/Mfu;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/M8i;->A02(LX/MZm;)V

    .line 16
    .line 17
    .line 18
    return-object v1
    .line 19
    .line 20
    .line 21
.end method
