.class public final LX/GSK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/lang/Integer;


# instance fields
.field public A00:LX/GEP;

.field public A01:LX/6kq;

.field public A02:LX/GXb;

.field public A03:LX/GFl;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/GSK;->A07:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/GEP;LX/6kq;LX/GXb;LX/GFl;Ljava/lang/String;ZZ)V
    .locals 22

    move-object/from16 v2, p1

    move-object/from16 v7, p3

    move-object/from16 v0, p4

    move-object/from16 v8, p2

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    sget-object v10, LX/GSK;->A07:Ljava/lang/Integer;

    const/4 v9, 0x0

    const-wide/16 v3, 0x7530

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/high16 v12, 0x42c80000    # 100.0f

    const-wide/16 v14, 0x1388

    const v13, 0x3f2aaaab

    const-wide/32 v16, 0x1d4c0

    const-wide/16 v18, 0x1f4

    const-wide/16 v20, 0x2710

    new-instance v8, LX/6kq;

    invoke-direct/range {v8 .. v21}, LX/6kq;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;FFJJJJ)V

    :cond_0
    iput-object v8, v1, LX/GSK;->A01:LX/6kq;

    if-nez p4, :cond_1

    const-wide/16 v5, 0x2710

    const-wide/16 v3, 0x7530

    new-instance v0, LX/GFl;

    invoke-direct {v0, v5, v6, v3, v4}, LX/GFl;-><init>(JJ)V

    :cond_1
    iput-object v0, v1, LX/GSK;->A03:LX/GFl;

    if-nez p3, :cond_2

    invoke-static {}, LX/GXb;->A00()LX/GXb;

    move-result-object v7

    :cond_2
    iput-object v7, v1, LX/GSK;->A02:LX/GXb;

    move/from16 v0, p6

    iput-boolean v0, v1, LX/GSK;->A05:Z

    if-nez p1, :cond_3

    const/16 v0, 0x32

    new-instance v2, LX/GEP;

    invoke-direct {v2, v0}, LX/GEP;-><init>(I)V

    :cond_3
    iput-object v2, v1, LX/GSK;->A00:LX/GEP;

    move/from16 v0, p7

    iput-boolean v0, v1, LX/GSK;->A06:Z

    move-object/from16 v0, p5

    iput-object v0, v1, LX/GSK;->A04:Ljava/lang/String;

    return-void
.end method
