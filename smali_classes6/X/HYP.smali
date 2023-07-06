.class public final synthetic LX/HYP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GcH;

.field public final synthetic A01:LX/0if;

.field public final synthetic A02:LX/GTh;

.field public final synthetic A03:LX/EyO;


# direct methods
.method public synthetic constructor <init>(LX/GcH;LX/0if;LX/GTh;LX/EyO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/HYP;->A02:LX/GTh;

    iput-object p4, p0, LX/HYP;->A03:LX/EyO;

    iput-object p2, p0, LX/HYP;->A01:LX/0if;

    iput-object p1, p0, LX/HYP;->A00:LX/GcH;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v2, p0, LX/HYP;->A02:LX/GTh;

    .line 1
    .line 2
    iget-object v1, p0, LX/HYP;->A03:LX/EyO;

    .line 3
    .line 4
    iget-object v5, p0, LX/HYP;->A01:LX/0if;

    .line 5
    .line 6
    iget-object v3, p0, LX/HYP;->A00:LX/GcH;

    .line 7
    .line 8
    iget-object v0, v1, LX/EyO;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/GTh;->A01(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/EyO;->A00:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/GTh;->A01(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v8, "push"

    .line 21
    .line 22
    sget-object v4, LX/FtB;->A00:LX/GV9;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v5, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v3, LX/GcH;->A02:LX/GUt;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v6, v1, LX/GUt;->A02:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    iget-boolean v0, v1, LX/GUt;->A05:Z

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, v1, LX/GUt;->A04:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/GIv;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v7, v0, LX/GIv;->A01:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    iget-object v9, v3, LX/GcH;->A0h:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, ""

    .line 65
    .line 66
    if-nez v9, :cond_1

    .line 67
    .line 68
    move-object v9, v0

    .line 69
    :cond_1
    iget-object v10, v3, LX/GcH;->A0i:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v11, v1, LX/GUt;->A00:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v11, :cond_2

    .line 77
    .line 78
    move-object v11, v0

    .line 79
    :cond_2
    iget-object v12, v1, LX/GUt;->A03:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual/range {v4 .. v12}, LX/GV9;->A02(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
    .line 85
.end method
