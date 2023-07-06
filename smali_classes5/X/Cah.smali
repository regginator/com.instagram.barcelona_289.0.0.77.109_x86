.class public final LX/Cah;
.super LX/DY7;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IF)V
    .locals 8

    .line 0
    sget-object v1, LX/Cii;->A06:LX/Cii;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v7, -0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move v6, p3

    .line 8
    move v4, p4

    .line 9
    invoke-direct/range {v0 .. v7}, LX/DY7;-><init>(LX/Cii;Ljava/lang/String;Ljava/lang/String;FIII)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LX/Cah;->A00:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
