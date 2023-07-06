.class public final LX/43g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l7;


# static fields
.field public static final A00:LX/43g;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ArtistSelfServeLinkingValuePropsFragment$viewModel$2$1"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/43g;

    invoke-direct {v0}, LX/43g;-><init>()V

    sput-object v0, LX/43g;->A00:LX/43g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "artist_self_serve_value_props"

    return-object v0
.end method
