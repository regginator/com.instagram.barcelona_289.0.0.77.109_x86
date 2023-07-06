.class public final LX/7QY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TB;


# static fields
.field public static final A00:LX/7QY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7QY;

    invoke-direct {v0}, LX/7QY;-><init>()V

    sput-object v0, LX/7QY;->A00:LX/7QY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/75t;

    .line 1
    .line 2
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v0, 0xff

    .line 7
    .line 8
    invoke-static {p1, v1, v1, v0}, LX/75t;->A00(LX/75t;Ljava/lang/String;Ljava/util/List;I)LX/75t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
