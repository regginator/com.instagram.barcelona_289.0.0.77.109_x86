.class public final LX/4Fn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bhb;


# instance fields
.field public final synthetic A00:LX/0zs;


# direct methods
.method public constructor <init>(LX/0zs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Fn;->A00:LX/0zs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final Bza(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/4Fn;->A00:LX/0zs;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/Ci1;

    .line 7
    .line 8
    sget-object v1, LX/Ci1;->A01:LX/Ci1;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A19()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/Ci1;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    :goto_0
    invoke-static {v2, p1, v0}, LX/0zs;->A01(LX/0zs;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method
