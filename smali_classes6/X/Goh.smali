.class public final LX/Goh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqG;


# instance fields
.field public final synthetic A00:LX/HIS;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HIS;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Goh;->A00:LX/HIS;

    .line 1
    .line 2
    iput-object p2, p0, LX/Goh;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/HPz;

    .line 1
    .line 2
    iget-object v0, p0, LX/Goh;->A00:LX/HIS;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/HIS;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p1, LX/FTs;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/Goh;->A01:Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, LX/FTs;

    .line 15
    .line 16
    iget-object v0, p1, LX/FTs;->A01:Lcom/instagram/model/keyword/Keyword;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    return v0
    .line 29
    .line 30
.end method
