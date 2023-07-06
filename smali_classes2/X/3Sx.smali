.class public final LX/3Sx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/3Sx;->A00:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/Gyp;
    .locals 2

    .line 0
    const-class v1, LX/Gyp;

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/0wr;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Gyp;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method
