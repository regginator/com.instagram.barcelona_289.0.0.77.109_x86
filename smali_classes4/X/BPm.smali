.class public final LX/BPm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A02:LX/ALz;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/ALz;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BPm;->A02:LX/ALz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/BPm;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/BPm;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/BPm;->A02:LX/ALz;

    .line 1
    .line 2
    iget-object v0, v1, LX/ALz;->A04:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v2, p0, LX/BPm;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LX/ALz;->A01:LX/GK9;

    .line 10
    .line 11
    iget-object v0, p0, LX/BPm;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/GK9;->A00(Ljava/lang/String;)LX/Gf3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LX/Gf3;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, LX/Gf3;->A02(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method
