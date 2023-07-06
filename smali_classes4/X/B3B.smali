.class public final LX/B3B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bew;


# static fields
.field public static final A00:LX/B3B;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/B3B;

    invoke-direct {v0}, LX/B3B;-><init>()V

    sput-object v0, LX/B3B;->A00:LX/B3B;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aqx(LX/GaL;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "disclosure_bar_for_"

    .line 5
    .line 6
    iget-object v0, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/B7P;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/B7P;->A0U(LX/B7P;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method
