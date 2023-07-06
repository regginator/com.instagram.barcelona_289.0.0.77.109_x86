.class public final LX/Gyc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ia;


# static fields
.field public static final A01:LX/Gyc;


# instance fields
.field public final A00:LX/G70;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    new-instance v6, LX/Gc5;

    .line 2
    .line 3
    invoke-direct {v6, v7}, LX/Gc5;-><init>(LX/FvD;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/FbY;->A00:LX/HPG;

    .line 7
    .line 8
    invoke-static {v0}, LX/GdN;->A07(LX/HPG;)LX/GdN;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0}, LX/GdN;->A07(LX/HPG;)LX/GdN;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v0}, LX/GdN;->A07(LX/HPG;)LX/GdN;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v0}, LX/GdN;->A07(LX/HPG;)LX/GdN;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v1, LX/G70;

    .line 25
    .line 26
    move-object v8, v7

    .line 27
    invoke-direct/range {v1 .. v8}, LX/G70;-><init>(LX/GdN;LX/GdN;LX/GdN;LX/GdN;LX/Gc5;LX/6mL;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/Gyc;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/Gyc;-><init>(LX/G70;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/Gyc;->A01:LX/Gyc;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public constructor <init>(LX/G70;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gyc;->A00:LX/G70;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
