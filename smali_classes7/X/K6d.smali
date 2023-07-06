.class public final LX/K6d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KnK;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/JIX;

    .line 1
    .line 2
    iget-object v0, p1, LX/JIX;->A01:LX/JYf;

    .line 3
    .line 4
    iget-object v1, v0, LX/JYf;->A05:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "wifi"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
