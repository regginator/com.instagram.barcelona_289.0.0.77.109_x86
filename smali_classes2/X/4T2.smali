.class public final synthetic LX/4T2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Q5;


# static fields
.field public static final synthetic A00:LX/4T2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4T2;

    invoke-direct {v0}, LX/4T2;-><init>()V

    sput-object v0, LX/4T2;->A00:LX/4T2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 0
    sget-object v3, LX/0hE;->A00:LX/0hD;

    .line 1
    .line 2
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "BoomerangCapture"

    .line 7
    .line 8
    new-instance v0, LX/0kz;

    .line 9
    .line 10
    invoke-direct {v0, v3, v2, v1}, LX/0kz;-><init>(LX/0hD;LX/0h2;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method
