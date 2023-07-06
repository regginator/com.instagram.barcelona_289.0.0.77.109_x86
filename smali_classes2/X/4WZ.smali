.class public final synthetic LX/4WZ;
.super LX/0Af;
.source ""

# interfaces
.implements LX/0YM;
.implements LX/4nZ;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/10w;

    const/4 v1, 0x3

    const-string v4, "computeProfileData"

    const-string v5, "computeProfileData(Ljava/util/List;Ljava/util/List;)Lcom/instagram/mediakit/viewmodel/MediaKitProfilePickerViewModel$MediaKitProfileData;"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/0Af;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    check-cast p2, Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, p0, LX/0Af;->receiver:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/10w;

    .line 7
    .line 8
    iget-object v1, v0, LX/10w;->A06:LX/38f;

    .line 9
    .line 10
    new-instance v0, LX/3DA;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1, p2}, LX/3DA;-><init>(LX/38f;Ljava/util/List;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
