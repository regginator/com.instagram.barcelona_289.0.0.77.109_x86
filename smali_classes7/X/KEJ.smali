.class public final LX/KEJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lL;
.implements LX/0lM;
.implements LX/0lJ;
.implements LX/0lI;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/KEL;

.field public final synthetic A02:LX/0rz;

.field public final synthetic A03:LX/0QQ;

.field public final synthetic A04:LX/JJK;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0QQ;LX/JJK;LX/KEL;LX/0rz;Z)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/KEJ;->A02:LX/0rz;

    .line 1
    .line 2
    iput-object p2, p0, LX/KEJ;->A03:LX/0QQ;

    .line 3
    .line 4
    iput-object p1, p0, LX/KEJ;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p6, p0, LX/KEJ;->A05:Z

    .line 7
    .line 8
    iput-object p4, p0, LX/KEJ;->A01:LX/KEL;

    .line 9
    .line 10
    iput-object p3, p0, LX/KEJ;->A04:LX/JJK;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final bridge synthetic AOF()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KEJ;->A04:LX/JJK;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic AOG()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KEJ;->A03:LX/0QQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ASr()LX/0lG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KEJ;->A01:LX/KEL;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ans(LX/0lL;LX/0if;)LX/0l9;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/J31;->A00(LX/0lL;LX/0if;)LX/0l9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KEJ;->A00:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method
