.class public final synthetic LX/GwH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk8;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/F26;


# direct methods
.method public synthetic constructor <init>(LX/F26;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GwH;->A01:LX/F26;

    iput-wide p2, p0, LX/GwH;->A00:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/GwH;->A01:LX/F26;

    .line 1
    .line 2
    iget-wide v2, p0, LX/GwH;->A00:J

    .line 3
    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    .line 6
    const/16 v0, 0x463

    .line 7
    .line 8
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/GWT;->A02(Ljava/lang/String;)LX/FvD;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/GxD;

    .line 17
    .line 18
    invoke-direct {v0, v4, p1, v2, v3}, LX/GxD;-><init>(LX/F26;Ljava/util/List;J)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/GdN;->A06(LX/Hk9;LX/FvD;)LX/GdN;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
.end method
