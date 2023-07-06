.class public final synthetic LX/GxT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkA;


# static fields
.field public static final synthetic A00:LX/GxT;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GxT;

    invoke-direct {v0}, LX/GxT;-><init>()V

    sput-object v0, LX/GxT;->A00:LX/GxT;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/msys/mci/AuthData;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
