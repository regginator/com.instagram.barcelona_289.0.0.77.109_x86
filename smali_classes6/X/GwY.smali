.class public final LX/GwY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk8;


# static fields
.field public static final A00:LX/GwY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GwY;

    invoke-direct {v0}, LX/GwY;-><init>()V

    sput-object v0, LX/GwY;->A00:LX/GwY;

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
    check-cast p1, LX/G8k;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/MFu;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/MFu;-><init>(LX/G8k;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/GdN;->A05(LX/Hk9;)LX/GdN;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method
