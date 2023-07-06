.class public final LX/7lC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WH;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/7lC;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 18

    .line 0
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 1
    .line 2
    new-instance v3, LX/6na;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/6na;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v2, v0, LX/7lC;->A00:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v1, LX/7ne;

    .line 12
    .line 13
    invoke-direct {v1}, LX/7ne;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/7ng;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/7ng;-><init>(LX/8WP;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/7nf;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/7nf;-><init>(LX/8WP;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/7nj;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/7nj;-><init>(LX/8WP;)V

    .line 29
    .line 30
    .line 31
    sget-object v14, LX/3Se;->A00:LX/3Nz;

    .line 32
    .line 33
    sget-object v12, LX/5uC;->A00:LX/5uC;

    .line 34
    .line 35
    sget-object v15, LX/6zt;->A00:LX/6zt;

    .line 36
    .line 37
    sget-object v13, LX/73T;->A00:LX/73T;

    .line 38
    .line 39
    sget-object v7, LX/5uB;->A00:LX/5uB;

    .line 40
    .line 41
    sget-object v4, LX/7Cq;->A00:LX/7Cq;

    .line 42
    .line 43
    sget-object v8, LX/6zs;->A00:LX/6zs;

    .line 44
    .line 45
    new-instance v5, LX/6K9;

    .line 46
    .line 47
    invoke-direct {v5}, LX/6K9;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v6, LX/6KA;

    .line 51
    .line 52
    invoke-direct {v6}, LX/6KA;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v16, LX/7lb;

    .line 56
    .line 57
    invoke-direct/range {v16 .. v16}, LX/7lb;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v10, LX/7lE;->A00:LX/7lE;

    .line 61
    .line 62
    sget-object v11, LX/7lF;->A00:LX/7lF;

    .line 63
    .line 64
    new-instance v9, LX/6Md;

    .line 65
    .line 66
    invoke-direct {v9}, LX/6Md;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v1, LX/7AR;

    .line 70
    .line 71
    move-object/from16 v17, v0

    .line 72
    .line 73
    invoke-direct/range {v1 .. v17}, LX/7AR;-><init>(Landroid/content/Context;LX/6na;LX/7Cq;LX/6K9;LX/6KA;LX/3GB;LX/6zs;LX/6Md;LX/8WH;LX/8WH;LX/6og;LX/73T;LX/3Nz;LX/6zt;LX/8SX;LX/8WP;)V

    .line 74
    .line 75
    .line 76
    return-object v1
    .line 77
.end method
