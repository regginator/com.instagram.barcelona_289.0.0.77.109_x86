.class public final LX/Hfp;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/Hfp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hfp;

    invoke-direct {v0}, LX/Hfp;-><init>()V

    sput-object v0, LX/Hfp;->A00:LX/Hfp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    sget-object v1, LX/GFI;->A01:LX/GFI;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/GFI;

    .line 5
    .line 6
    invoke-direct {v1}, LX/GFI;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v1, LX/GFI;->A01:LX/GFI;

    .line 10
    .line 11
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.userpay.interactor.UserPayViewerInteractor"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1
    .line 17
.end method
