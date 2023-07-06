.class public final LX/BBE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hlt;


# static fields
.field public static final A00:LX/BBE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BBE;

    invoke-direct {v0}, LX/BBE;-><init>()V

    sput-object v0, LX/BBE;->A00:LX/BBE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aqy(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, LX/Gw2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/Gw2;->A01()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
