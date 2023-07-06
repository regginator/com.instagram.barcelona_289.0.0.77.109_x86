.class public final synthetic LX/Gmz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/util/Provider;


# static fields
.field public static final synthetic A00:LX/Gmz;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gmz;

    invoke-direct {v0}, LX/Gmz;-><init>()V

    sput-object v0, LX/Gmz;->A00:LX/Gmz;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/Gmo;->A02:LX/Gmo;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Gmo;

    .line 5
    .line 6
    invoke-direct {v0}, LX/Gmo;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/Gmo;->A02:LX/Gmo;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
