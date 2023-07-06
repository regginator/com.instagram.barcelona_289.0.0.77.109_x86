.class public final LX/GnS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4nn;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GnS;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ABD()Lcom/google/common/collect/ImmutableMap;
    .locals 2

    .line 0
    iget-object v1, p0, LX/GnS;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "exception"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
