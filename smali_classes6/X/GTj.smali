.class public final LX/GTj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/GUH;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GUH;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GTj;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/GTj;->A01:LX/GUH;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/GTj;->A02:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static final A00(LX/GTj;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/GTj;->A01:LX/GUH;

    .line 1
    .line 2
    iget-object v1, p0, LX/GTj;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const v0, 0x7f1139bd

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v1, p1, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v0, 0x7f060165

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, v4, LX/GUH;->A07:LX/Af5;

    .line 20
    .line 21
    iput-boolean v3, v0, LX/Af5;->A00:Z

    .line 22
    .line 23
    iget-object v0, v4, LX/GUH;->A06:LX/3WZ;

    .line 24
    .line 25
    iput-object v2, v0, LX/3WZ;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iput v1, v0, LX/3WZ;->A00:I

    .line 28
    .line 29
    iput-boolean v3, v4, LX/GUH;->A00:Z

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/GTj;->A01:LX/GUH;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    iput-boolean v4, v5, LX/GUH;->A01:Z

    .line 4
    .line 5
    iget-object v1, p0, LX/GTj;->A00:Landroid/content/Context;

    .line 6
    .line 7
    const v0, 0x7f1139ae

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v1, p1, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v0, 0x7f06003c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, v5, LX/GUH;->A07:LX/Af5;

    .line 23
    .line 24
    iput-boolean v4, v0, LX/Af5;->A00:Z

    .line 25
    .line 26
    iget-object v0, v5, LX/GUH;->A06:LX/3WZ;

    .line 27
    .line 28
    iput-object v2, v0, LX/3WZ;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iput v1, v0, LX/3WZ;->A00:I

    .line 31
    .line 32
    iput-boolean v3, v5, LX/GUH;->A00:Z

    .line 33
    .line 34
    invoke-virtual {v5}, LX/GUH;->A01()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
