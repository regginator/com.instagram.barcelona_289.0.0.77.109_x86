.class public final synthetic LX/EOI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/os/MemoryFile;

.field public final synthetic A02:LX/COz;

.field public final synthetic A03:LX/DDj;


# direct methods
.method public synthetic constructor <init>(Landroid/os/MemoryFile;LX/COz;LX/DDj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EOI;->A02:LX/COz;

    iput-object p3, p0, LX/EOI;->A03:LX/DDj;

    iput-object p1, p0, LX/EOI;->A01:Landroid/os/MemoryFile;

    iput p4, p0, LX/EOI;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/EOI;->A02:LX/COz;

    .line 1
    .line 2
    iget-object v0, p0, LX/EOI;->A03:LX/DDj;

    .line 3
    .line 4
    iget-object v6, p0, LX/EOI;->A01:Landroid/os/MemoryFile;

    .line 5
    .line 6
    iget v5, p0, LX/EOI;->A00:I

    .line 7
    .line 8
    iget-object v4, v1, LX/COz;->A03:LX/CQF;

    .line 9
    .line 10
    iget-object v0, v0, LX/DDj;->A06:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v0}, LX/CQF;->A02(LX/CQF;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v6, :cond_4

    .line 23
    .line 24
    iget-object v0, v4, LX/CQF;->A0I:[Landroid/os/MemoryFile;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x28

    .line 29
    .line 30
    new-array v0, v0, [Landroid/os/MemoryFile;

    .line 31
    .line 32
    iput-object v0, v4, LX/CQF;->A0I:[Landroid/os/MemoryFile;

    .line 33
    .line 34
    :cond_0
    iget-object v0, v4, LX/CQF;->A0I:[Landroid/os/MemoryFile;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    if-lt v5, v0, :cond_1

    .line 38
    .line 39
    iget-object v3, v4, LX/CQF;->A0I:[Landroid/os/MemoryFile;

    .line 40
    .line 41
    array-length v2, v3

    .line 42
    int-to-float v1, v2

    .line 43
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 44
    .line 45
    mul-float/2addr v1, v0

    .line 46
    float-to-int v0, v1

    .line 47
    new-array v0, v0, [Landroid/os/MemoryFile;

    .line 48
    .line 49
    iput-object v0, v4, LX/CQF;->A0I:[Landroid/os/MemoryFile;

    .line 50
    .line 51
    iget-object v0, v4, LX/CQF;->A0I:[Landroid/os/MemoryFile;

    .line 52
    .line 53
    invoke-static {v3, v7, v0, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, v4, LX/CQF;->A0I:[Landroid/os/MemoryFile;

    .line 57
    .line 58
    aput-object v6, v0, v5

    .line 59
    .line 60
    iget-object v0, v4, LX/CQF;->A0B:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0, v5}, LX/Bs5;->A1V(Ljava/util/List;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, LX/CQF;->A00(LX/CQF;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    if-eqz v6, :cond_2

    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/os/MemoryFile;->close()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    invoke-virtual {v4, v7}, LX/EBZ;->A08(Z)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
.end method
