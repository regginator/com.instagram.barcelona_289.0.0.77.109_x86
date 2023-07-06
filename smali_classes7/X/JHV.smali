.class public final LX/JHV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JOW;

.field public A01:LX/LYD;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/J54;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/JOW;LX/J54;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JHV;->A00:LX/JOW;

    .line 4
    .line 5
    iput-object p2, p0, LX/JHV;->A05:LX/J54;

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/JHV;->A06:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method
