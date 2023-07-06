.class public final synthetic LX/Gok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqG;


# static fields
.field public static final synthetic A00:LX/Gok;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gok;

    invoke-direct {v0}, LX/Gok;-><init>()V

    sput-object v0, LX/Gok;->A00:LX/Gok;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, Lcom/instagram/user/model/User;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A3E()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method
