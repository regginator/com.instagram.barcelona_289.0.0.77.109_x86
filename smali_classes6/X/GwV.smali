.class public final LX/GwV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk8;


# static fields
.field public static final A00:LX/GwV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GwV;

    invoke-direct {v0}, LX/GwV;-><init>()V

    sput-object v0, LX/GwV;->A00:LX/GwV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method
