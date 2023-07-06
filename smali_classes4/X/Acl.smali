.class public final LX/Acl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    move-object v0, p0

    move-object v2, v1

    move v4, v3

    invoke-direct/range {v0 .. v5}, LX/Acl;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;III)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;III)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, -0x1

    .line 2
    const-string v0, ""

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput v2, p0, LX/Acl;->A01:I

    .line 8
    .line 9
    iput v1, p0, LX/Acl;->A00:I

    .line 10
    .line 11
    iput-object v0, p0, LX/Acl;->A02:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
