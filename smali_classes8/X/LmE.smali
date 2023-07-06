.class public final LX/LmE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Set;


# instance fields
.field public A00:LX/LeK;

.field public A01:LX/LLG;

.field public A02:Z

.field public final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/MT7;

    .line 1
    .line 2
    invoke-direct {v0}, LX/MT7;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LmE;->A04:Ljava/util/Set;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/LeK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LmE;->A03:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v0, LX/LLG;->A02:LX/LLG;

    .line 10
    .line 11
    iput-object v0, p0, LX/LmE;->A01:LX/LLG;

    .line 12
    .line 13
    iput-object p1, p0, LX/LmE;->A00:LX/LeK;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
