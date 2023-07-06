.class public final LX/5qq;
.super LX/71r;
.source ""


# static fields
.field public static final A00:LX/5qq;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/5qq;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5qq;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5qq;->A00:LX/5qq;

    .line 6
    .line 7
    sget-object v1, LX/8F3;->A00:LX/8F3;

    .line 8
    .line 9
    const-string v0, "hasProfilePicture"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/6D8;->A00(Ljava/lang/String;LX/0Yl;)LX/6dX;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/5qq;->A01:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "my_profile/edit/profile_picture_menu?hasProfilePicture={hasProfilePicture}"

    .line 1
    .line 2
    const-string v0, "edit_profile_picture_menu"

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, LX/71r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
