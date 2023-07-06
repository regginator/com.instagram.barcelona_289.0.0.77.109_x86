.class public final synthetic LX/835;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final synthetic A00:LX/835;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/835;

    invoke-direct {v0}, LX/835;-><init>()V

    sput-object v0, LX/835;->A00:LX/835;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
    .line 10
.end method
