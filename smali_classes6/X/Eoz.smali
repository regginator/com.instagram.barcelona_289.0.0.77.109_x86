.class public final LX/Eoz;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public final synthetic A00:LX/FCc;


# direct methods
.method public constructor <init>(LX/FCc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eoz;->A00:LX/FCc;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/instagram/model/hashtag/Hashtag;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "#"

    .line 5
    .line 6
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast p1, Lcom/instagram/model/hashtag/Hashtag;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    instance-of v0, p1, Lcom/instagram/user/model/User;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "@"

    .line 24
    .line 25
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast p1, Lcom/instagram/user/model/User;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, ""

    .line 37
    .line 38
    return-object v0
.end method

.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 1

    .line 0
    new-instance v0, LX/HVi;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/HVi;-><init>(LX/Eoz;Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
    .line 10
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    return-void
.end method
