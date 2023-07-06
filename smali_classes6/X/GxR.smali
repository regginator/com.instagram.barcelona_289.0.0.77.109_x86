.class public final LX/GxR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkA;


# static fields
.field public static final A00:LX/GxR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GxR;

    invoke-direct {v0}, LX/GxR;-><init>()V

    sput-object v0, LX/GxR;->A00:LX/GxR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    invoke-static {p1}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method
