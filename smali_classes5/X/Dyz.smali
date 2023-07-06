.class public final LX/Dyz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ecv;


# instance fields
.field public final synthetic A00:LX/Dv8;


# direct methods
.method public constructor <init>(LX/Dv8;)V
    .locals 0

    iput-object p1, p0, LX/Dyz;->A00:LX/Dv8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C1Q(Lcom/instagram/model/hashtag/Hashtag;I)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Dyz;->A00:LX/Dv8;

    .line 3
    .line 4
    invoke-static {v0}, LX/Dv8;->A00(LX/Dv8;)LX/Bz3;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/CQb;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/CQb;-><init>(Lcom/instagram/model/hashtag/Hashtag;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/Bz3;->A01(LX/Cp9;LX/Bz3;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
