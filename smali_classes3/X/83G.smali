.class public final LX/83G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b0;


# instance fields
.field public final synthetic A00:Ljava/util/Comparator;

.field public final synthetic A01:LX/8b0;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;LX/8b0;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/83G;->A01:LX/8b0;

    .line 1
    .line 2
    iput-object p1, p0, LX/83G;->A00:Ljava/util/Comparator;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v0, p0, LX/83G;->A01:LX/8b0;

    .line 1
    .line 2
    invoke-static {v0}, LX/8Q5;->A03(LX/8b0;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/83G;->A00:Ljava/util/Comparator;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00o;->A0y(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method
