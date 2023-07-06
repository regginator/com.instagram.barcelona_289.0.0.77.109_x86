.class public final LX/FLz;
.super LX/FM5;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/FM5;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/6kx;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/FM5;-><init>(LX/6kx;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/FLz;->A00:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string v0, "account_recs_from_friends"

    return-object v0
.end method
