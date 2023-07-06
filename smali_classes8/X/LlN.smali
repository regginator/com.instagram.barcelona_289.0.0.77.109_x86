.class public final LX/LlN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/LR1;

.field public static final A02:LX/LR1;

.field public static final A03:LX/LR1;

.field public static final A04:LX/LR1;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LR1;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LR1;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LlN;->A03:LX/LR1;

    .line 6
    .line 7
    new-instance v0, LX/LR1;

    .line 8
    .line 9
    invoke-direct {v0}, LX/LR1;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/LlN;->A04:LX/LR1;

    .line 13
    .line 14
    new-instance v0, LX/LR1;

    .line 15
    .line 16
    invoke-direct {v0}, LX/LR1;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/LlN;->A01:LX/LR1;

    .line 20
    .line 21
    new-instance v0, LX/LR1;

    .line 22
    .line 23
    invoke-direct {v0}, LX/LR1;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/LlN;->A02:LX/LR1;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public constructor <init>(LX/LWa;)V
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
    iput-object v1, p0, LX/LlN;->A00:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, p1, LX/LWa;->A00:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
