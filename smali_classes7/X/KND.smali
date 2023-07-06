.class public final LX/KND;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/07h;


# direct methods
.method public constructor <init>(LX/07h;)V
    .locals 0

    iput-object p1, p0, LX/KND;->A00:LX/07h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/KND;->A00:LX/07h;

    .line 1
    .line 2
    invoke-static {v4}, LX/0Kr;->A00(LX/0RT;)LX/0Kr;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v0, "null cannot be cast to non-null type com.facebook.fixie.apps.instagram.IgFixieInitializer"

    .line 7
    .line 8
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/ICD;

    .line 12
    .line 13
    invoke-direct {v0, v4}, LX/ICD;-><init>(LX/0RT;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, LX/0RU;->A04:LX/0RU;

    .line 17
    .line 18
    invoke-virtual {v3, v0, v2}, LX/0Kr;->A01(LX/0c4;LX/0RU;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/ICL;

    .line 22
    .line 23
    invoke-direct {v0, v4}, LX/ICL;-><init>(LX/0RT;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/0RU;->A05:LX/0RU;

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, LX/0Kr;->A01(LX/0c4;LX/0RU;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/ICI;

    .line 32
    .line 33
    invoke-direct {v0, v4}, LX/ICI;-><init>(LX/0RT;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, LX/0Kr;->A01(LX/0c4;LX/0RU;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/ICH;

    .line 40
    .line 41
    invoke-direct {v0, v4}, LX/ICH;-><init>(LX/0RT;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, LX/0Kr;->A01(LX/0c4;LX/0RU;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, LX/0Kr;->A03(LX/0RU;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
