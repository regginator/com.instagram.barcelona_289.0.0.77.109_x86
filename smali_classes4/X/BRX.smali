.class public final synthetic LX/BRX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:LX/B7B;

.field public final synthetic A01:LX/Alp;

.field public final synthetic A02:LX/AfH;

.field public final synthetic A03:LX/Ai6;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/B7B;LX/Alp;LX/AfH;LX/Ai6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/BRX;->A02:LX/AfH;

    iput-object p8, p0, LX/BRX;->A07:Ljava/util/List;

    iput-object p5, p0, LX/BRX;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/BRX;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/BRX;->A00:LX/B7B;

    iput-object p4, p0, LX/BRX;->A03:LX/Ai6;

    iput-object p2, p0, LX/BRX;->A01:LX/Alp;

    iput-object p7, p0, LX/BRX;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v7, p0, LX/BRX;->A02:LX/AfH;

    .line 1
    .line 2
    iget-object v3, p0, LX/BRX;->A07:Ljava/util/List;

    .line 3
    .line 4
    iget-object v2, p0, LX/BRX;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v9, p0, LX/BRX;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/BRX;->A00:LX/B7B;

    .line 9
    .line 10
    iget-object v8, p0, LX/BRX;->A03:LX/Ai6;

    .line 11
    .line 12
    iget-object v6, p0, LX/BRX;->A01:LX/Alp;

    .line 13
    .line 14
    iget-object v10, p0, LX/BRX;->A06:Ljava/lang/String;

    .line 15
    .line 16
    check-cast p1, LX/4nE;

    .line 17
    .line 18
    invoke-static {v3, v2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lcom/instagram/model/direct/DirectShareTarget;

    .line 27
    .line 28
    invoke-direct {v4, p1, v2, v3, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/4nE;Ljava/lang/String;Ljava/util/List;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static/range {v4 .. v10}, LX/AfH;->A00(Lcom/instagram/model/direct/DirectShareTarget;LX/B7B;LX/Alp;LX/AfH;LX/Ai6;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 35
    .line 36
    return-object v0
    .line 37
.end method
