.class public final LX/GwU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk8;


# static fields
.field public static final A00:LX/GwU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GwU;

    invoke-direct {v0}, LX/GwU;-><init>()V

    sput-object v0, LX/GwU;->A00:LX/GwU;

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
    check-cast p1, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/instagram/model/mediasize/VideoUrlImpl;->A05:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method
