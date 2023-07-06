.class public final LX/GxW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkA;


# static fields
.field public static final A00:LX/GxW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GxW;

    invoke-direct {v0}, LX/GxW;-><init>()V

    sput-object v0, LX/GxW;->A00:LX/GxW;

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
    check-cast p1, Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "instagram_secure_message_attachment_list"

    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
